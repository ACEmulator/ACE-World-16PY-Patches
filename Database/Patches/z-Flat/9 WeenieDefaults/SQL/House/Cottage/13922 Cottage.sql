DELETE FROM `weenie` WHERE `class_Id` = 13922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13922, 'housecottage2230', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13922,   1,        128) /* ItemType - Misc */
     , (13922,   5,         10) /* EncumbranceVal */
     , (13922,   8,         10) /* Mass */
     , (13922,   9,          0) /* ValidLocations - None */
     , (13922,  16,          1) /* ItemUseable - No */
     , (13922,  19,          0) /* Value */
     , (13922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13922, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13922,   1, True ) /* Stuck */
     , (13922,  13, True ) /* Ethereal */
     , (13922,  14, False) /* GravityStatus */
     , (13922,  24, True ) /* UiHidden */
     , (13922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13922,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13922,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13922,   1,   33557058) /* Setup */
     , (13922,   8,  100671873) /* Icon */
     , (13922,  42,       2230) /* HouseId */
     , (13922,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
