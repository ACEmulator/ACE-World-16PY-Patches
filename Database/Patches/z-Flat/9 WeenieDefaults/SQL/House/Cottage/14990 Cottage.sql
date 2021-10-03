DELETE FROM `weenie` WHERE `class_Id` = 14990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14990, 'housecottage2503', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14990,   1,        128) /* ItemType - Misc */
     , (14990,   5,         10) /* EncumbranceVal */
     , (14990,   8,         10) /* Mass */
     , (14990,   9,          0) /* ValidLocations - None */
     , (14990,  16,          1) /* ItemUseable - No */
     , (14990,  19,          0) /* Value */
     , (14990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14990,   1, True ) /* Stuck */
     , (14990,  13, True ) /* Ethereal */
     , (14990,  14, False) /* GravityStatus */
     , (14990,  24, True ) /* UiHidden */
     , (14990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14990,   1,   33557058) /* Setup */
     , (14990,   8,  100671873) /* Icon */
     , (14990,  42,       2503) /* HouseId */
     , (14990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
