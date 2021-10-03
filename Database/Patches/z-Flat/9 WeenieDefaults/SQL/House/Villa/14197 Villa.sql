DELETE FROM `weenie` WHERE `class_Id` = 14197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14197, 'housevilla2415', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14197,   1,        128) /* ItemType - Misc */
     , (14197,   5,         10) /* EncumbranceVal */
     , (14197,   8,         10) /* Mass */
     , (14197,   9,          0) /* ValidLocations - None */
     , (14197,  16,          1) /* ItemUseable - No */
     , (14197,  19,          0) /* Value */
     , (14197,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14197, 155,          2) /* HouseType - Villa */
     , (14197, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14197,   1, True ) /* Stuck */
     , (14197,  13, True ) /* Ethereal */
     , (14197,  14, False) /* GravityStatus */
     , (14197,  24, True ) /* UiHidden */
     , (14197,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14197,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14197,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14197,   1,   33557058) /* Setup */
     , (14197,   8,  100671886) /* Icon */
     , (14197,  42,       2415) /* HouseId */
     , (14197,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
