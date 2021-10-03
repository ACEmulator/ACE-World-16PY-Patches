DELETE FROM `weenie` WHERE `class_Id` = 20828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20828, 'housevilla6229', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20828,   1,        128) /* ItemType - Misc */
     , (20828,   5,         10) /* EncumbranceVal */
     , (20828,   8,         10) /* Mass */
     , (20828,   9,          0) /* ValidLocations - None */
     , (20828,  16,          1) /* ItemUseable - No */
     , (20828,  19,          0) /* Value */
     , (20828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20828, 155,          2) /* HouseType - Villa */
     , (20828, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20828,   1, True ) /* Stuck */
     , (20828,  13, True ) /* Ethereal */
     , (20828,  14, False) /* GravityStatus */
     , (20828,  24, True ) /* UiHidden */
     , (20828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20828,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20828,   1,   33557058) /* Setup */
     , (20828,   8,  100671886) /* Icon */
     , (20828,  42,       6229) /* HouseId */
     , (20828,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
