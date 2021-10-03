DELETE FROM `weenie` WHERE `class_Id` = 12944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12944, 'housecottage1320', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12944,   1,        128) /* ItemType - Misc */
     , (12944,   5,         10) /* EncumbranceVal */
     , (12944,   8,         10) /* Mass */
     , (12944,   9,          0) /* ValidLocations - None */
     , (12944,  16,          1) /* ItemUseable - No */
     , (12944,  19,          0) /* Value */
     , (12944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12944, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12944,   1, True ) /* Stuck */
     , (12944,  13, True ) /* Ethereal */
     , (12944,  14, False) /* GravityStatus */
     , (12944,  24, True ) /* UiHidden */
     , (12944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12944,   1,   33557058) /* Setup */
     , (12944,   8,  100671873) /* Icon */
     , (12944,  42,       1320) /* HouseId */
     , (12944,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
