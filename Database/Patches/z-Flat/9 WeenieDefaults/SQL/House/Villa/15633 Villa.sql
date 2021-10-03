DELETE FROM `weenie` WHERE `class_Id` = 15633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15633, 'housevilla2822', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15633,   1,        128) /* ItemType - Misc */
     , (15633,   5,         10) /* EncumbranceVal */
     , (15633,   8,         10) /* Mass */
     , (15633,   9,          0) /* ValidLocations - None */
     , (15633,  16,          1) /* ItemUseable - No */
     , (15633,  19,          0) /* Value */
     , (15633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15633, 155,          2) /* HouseType - Villa */
     , (15633, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15633,   1, True ) /* Stuck */
     , (15633,  13, True ) /* Ethereal */
     , (15633,  14, False) /* GravityStatus */
     , (15633,  24, True ) /* UiHidden */
     , (15633,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15633,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15633,   1,   33557058) /* Setup */
     , (15633,   8,  100671886) /* Icon */
     , (15633,  42,       2822) /* HouseId */
     , (15633,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
