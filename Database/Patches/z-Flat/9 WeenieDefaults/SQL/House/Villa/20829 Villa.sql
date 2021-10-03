DELETE FROM `weenie` WHERE `class_Id` = 20829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20829, 'housevilla6230', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20829,   1,        128) /* ItemType - Misc */
     , (20829,   5,         10) /* EncumbranceVal */
     , (20829,   8,         10) /* Mass */
     , (20829,   9,          0) /* ValidLocations - None */
     , (20829,  16,          1) /* ItemUseable - No */
     , (20829,  19,          0) /* Value */
     , (20829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20829, 155,          2) /* HouseType - Villa */
     , (20829, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20829,   1, True ) /* Stuck */
     , (20829,  13, True ) /* Ethereal */
     , (20829,  14, False) /* GravityStatus */
     , (20829,  24, True ) /* UiHidden */
     , (20829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20829,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20829,   1,   33557058) /* Setup */
     , (20829,   8,  100671886) /* Icon */
     , (20829,  42,       6230) /* HouseId */
     , (20829,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
