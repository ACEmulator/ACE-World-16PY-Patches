DELETE FROM `weenie` WHERE `class_Id` = 14028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14028, 'housecottage2336', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14028,   1,        128) /* ItemType - Misc */
     , (14028,   5,         10) /* EncumbranceVal */
     , (14028,   8,         10) /* Mass */
     , (14028,   9,          0) /* ValidLocations - None */
     , (14028,  16,          1) /* ItemUseable - No */
     , (14028,  19,          0) /* Value */
     , (14028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14028, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14028,   1, True ) /* Stuck */
     , (14028,  13, True ) /* Ethereal */
     , (14028,  14, False) /* GravityStatus */
     , (14028,  24, True ) /* UiHidden */
     , (14028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14028,   1,   33557058) /* Setup */
     , (14028,   8,  100671873) /* Icon */
     , (14028,  42,       2336) /* HouseId */
     , (14028,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
