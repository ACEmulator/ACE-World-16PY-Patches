DELETE FROM `weenie` WHERE `class_Id` = 19087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19087, 'housevilla4011', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19087,   1,        128) /* ItemType - Misc */
     , (19087,   5,         10) /* EncumbranceVal */
     , (19087,   8,         10) /* Mass */
     , (19087,   9,          0) /* ValidLocations - None */
     , (19087,  16,          1) /* ItemUseable - No */
     , (19087,  19,          0) /* Value */
     , (19087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19087, 155,          2) /* HouseType - Villa */
     , (19087, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19087,   1, True ) /* Stuck */
     , (19087,  13, True ) /* Ethereal */
     , (19087,  14, False) /* GravityStatus */
     , (19087,  24, True ) /* UiHidden */
     , (19087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19087,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19087,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19087,   1,   33557058) /* Setup */
     , (19087,   8,  100671886) /* Icon */
     , (19087,  42,       4011) /* HouseId */
     , (19087,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
