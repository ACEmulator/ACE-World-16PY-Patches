DELETE FROM `weenie` WHERE `class_Id` = 12943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12943, 'housecottage1319', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12943,   1,        128) /* ItemType - Misc */
     , (12943,   5,         10) /* EncumbranceVal */
     , (12943,   8,         10) /* Mass */
     , (12943,   9,          0) /* ValidLocations - None */
     , (12943,  16,          1) /* ItemUseable - No */
     , (12943,  19,          0) /* Value */
     , (12943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12943,   1, True ) /* Stuck */
     , (12943,  13, True ) /* Ethereal */
     , (12943,  14, False) /* GravityStatus */
     , (12943,  24, True ) /* UiHidden */
     , (12943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12943,   1,   33557058) /* Setup */
     , (12943,   8,  100671873) /* Icon */
     , (12943,  42,       1319) /* HouseId */
     , (12943,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
