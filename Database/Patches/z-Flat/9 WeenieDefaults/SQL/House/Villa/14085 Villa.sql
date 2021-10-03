DELETE FROM `weenie` WHERE `class_Id` = 14085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14085, 'housevilla1893', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14085,   1,        128) /* ItemType - Misc */
     , (14085,   5,         10) /* EncumbranceVal */
     , (14085,   8,         10) /* Mass */
     , (14085,   9,          0) /* ValidLocations - None */
     , (14085,  16,          1) /* ItemUseable - No */
     , (14085,  19,          0) /* Value */
     , (14085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14085, 155,          2) /* HouseType - Villa */
     , (14085, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14085,   1, True ) /* Stuck */
     , (14085,  13, True ) /* Ethereal */
     , (14085,  14, False) /* GravityStatus */
     , (14085,  24, True ) /* UiHidden */
     , (14085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14085,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14085,   1,   33557058) /* Setup */
     , (14085,   8,  100671886) /* Icon */
     , (14085,  42,       1893) /* HouseId */
     , (14085,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
