DELETE FROM `weenie` WHERE `class_Id` = 12959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12959, 'housecottage1335', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12959,   1,        128) /* ItemType - Misc */
     , (12959,   5,         10) /* EncumbranceVal */
     , (12959,   8,         10) /* Mass */
     , (12959,   9,          0) /* ValidLocations - None */
     , (12959,  16,          1) /* ItemUseable - No */
     , (12959,  19,          0) /* Value */
     , (12959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12959, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12959,   1, True ) /* Stuck */
     , (12959,  13, True ) /* Ethereal */
     , (12959,  14, False) /* GravityStatus */
     , (12959,  24, True ) /* UiHidden */
     , (12959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12959,   1,   33557058) /* Setup */
     , (12959,   8,  100671873) /* Icon */
     , (12959,  42,       1335) /* HouseId */
     , (12959,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
