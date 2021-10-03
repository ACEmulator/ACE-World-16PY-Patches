DELETE FROM `weenie` WHERE `class_Id` = 15572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15572, 'housecottage2765', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15572,   1,        128) /* ItemType - Misc */
     , (15572,   5,         10) /* EncumbranceVal */
     , (15572,   8,         10) /* Mass */
     , (15572,   9,          0) /* ValidLocations - None */
     , (15572,  16,          1) /* ItemUseable - No */
     , (15572,  19,          0) /* Value */
     , (15572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15572, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15572,   1, True ) /* Stuck */
     , (15572,  13, True ) /* Ethereal */
     , (15572,  14, False) /* GravityStatus */
     , (15572,  24, True ) /* UiHidden */
     , (15572,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15572,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15572,   1,   33557058) /* Setup */
     , (15572,   8,  100671873) /* Icon */
     , (15572,  42,       2765) /* HouseId */
     , (15572,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
