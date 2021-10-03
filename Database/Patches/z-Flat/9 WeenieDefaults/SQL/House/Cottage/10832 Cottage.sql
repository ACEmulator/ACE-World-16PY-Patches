DELETE FROM `weenie` WHERE `class_Id` = 10832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10832, 'housetest9', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10832,   1,        128) /* ItemType - Misc */
     , (10832,   5,         10) /* EncumbranceVal */
     , (10832,   8,         10) /* Mass */
     , (10832,   9,          0) /* ValidLocations - None */
     , (10832,  16,          1) /* ItemUseable - No */
     , (10832,  19,          0) /* Value */
     , (10832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10832, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10832,   1, True ) /* Stuck */
     , (10832,  13, True ) /* Ethereal */
     , (10832,  14, False) /* GravityStatus */
     , (10832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10832,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10832,   1,   33557058) /* Setup */
     , (10832,   8,  100667455) /* Icon */
     , (10832,  42,       6674) /* HouseId */
     , (10832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
