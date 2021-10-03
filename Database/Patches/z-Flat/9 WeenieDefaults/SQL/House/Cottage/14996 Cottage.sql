DELETE FROM `weenie` WHERE `class_Id` = 14996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14996, 'housecottage2509', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14996,   1,        128) /* ItemType - Misc */
     , (14996,   5,         10) /* EncumbranceVal */
     , (14996,   8,         10) /* Mass */
     , (14996,   9,          0) /* ValidLocations - None */
     , (14996,  16,          1) /* ItemUseable - No */
     , (14996,  19,          0) /* Value */
     , (14996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14996, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14996,   1, True ) /* Stuck */
     , (14996,  13, True ) /* Ethereal */
     , (14996,  14, False) /* GravityStatus */
     , (14996,  24, True ) /* UiHidden */
     , (14996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14996,   1,   33557058) /* Setup */
     , (14996,   8,  100671873) /* Icon */
     , (14996,  42,       2509) /* HouseId */
     , (14996,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
