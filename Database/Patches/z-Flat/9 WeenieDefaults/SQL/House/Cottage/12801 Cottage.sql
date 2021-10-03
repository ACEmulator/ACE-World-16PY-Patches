DELETE FROM `weenie` WHERE `class_Id` = 12801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12801, 'housecottage1177', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12801,   1,        128) /* ItemType - Misc */
     , (12801,   5,         10) /* EncumbranceVal */
     , (12801,   8,         10) /* Mass */
     , (12801,   9,          0) /* ValidLocations - None */
     , (12801,  16,          1) /* ItemUseable - No */
     , (12801,  19,          0) /* Value */
     , (12801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12801, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12801,   1, True ) /* Stuck */
     , (12801,  13, True ) /* Ethereal */
     , (12801,  14, False) /* GravityStatus */
     , (12801,  24, True ) /* UiHidden */
     , (12801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12801,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12801,   1,   33557058) /* Setup */
     , (12801,   8,  100671873) /* Icon */
     , (12801,  42,       1177) /* HouseId */
     , (12801,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
