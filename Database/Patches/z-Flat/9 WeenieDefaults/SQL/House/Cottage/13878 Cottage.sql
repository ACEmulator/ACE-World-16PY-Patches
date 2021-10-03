DELETE FROM `weenie` WHERE `class_Id` = 13878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13878, 'housecottage2186', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13878,   1,        128) /* ItemType - Misc */
     , (13878,   5,         10) /* EncumbranceVal */
     , (13878,   8,         10) /* Mass */
     , (13878,   9,          0) /* ValidLocations - None */
     , (13878,  16,          1) /* ItemUseable - No */
     , (13878,  19,          0) /* Value */
     , (13878,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13878, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13878,   1, True ) /* Stuck */
     , (13878,  13, True ) /* Ethereal */
     , (13878,  14, False) /* GravityStatus */
     , (13878,  24, True ) /* UiHidden */
     , (13878,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13878,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13878,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13878,   1,   33557058) /* Setup */
     , (13878,   8,  100671873) /* Icon */
     , (13878,  42,       2186) /* HouseId */
     , (13878,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
