DELETE FROM `weenie` WHERE `class_Id` = 14974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14974, 'housecottage2487', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14974,   1,        128) /* ItemType - Misc */
     , (14974,   5,         10) /* EncumbranceVal */
     , (14974,   8,         10) /* Mass */
     , (14974,   9,          0) /* ValidLocations - None */
     , (14974,  16,          1) /* ItemUseable - No */
     , (14974,  19,          0) /* Value */
     , (14974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14974,   1, True ) /* Stuck */
     , (14974,  13, True ) /* Ethereal */
     , (14974,  14, False) /* GravityStatus */
     , (14974,  24, True ) /* UiHidden */
     , (14974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14974,   1,   33557058) /* Setup */
     , (14974,   8,  100671873) /* Icon */
     , (14974,  42,       2487) /* HouseId */
     , (14974,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
