DELETE FROM `weenie` WHERE `class_Id` = 12432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12432, 'housecottage1122', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12432,   1,        128) /* ItemType - Misc */
     , (12432,   5,         10) /* EncumbranceVal */
     , (12432,   8,         10) /* Mass */
     , (12432,   9,          0) /* ValidLocations - None */
     , (12432,  16,          1) /* ItemUseable - No */
     , (12432,  19,          0) /* Value */
     , (12432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12432, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12432,   1, True ) /* Stuck */
     , (12432,  13, True ) /* Ethereal */
     , (12432,  14, False) /* GravityStatus */
     , (12432,  24, True ) /* UiHidden */
     , (12432,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12432,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12432,   1,   33557058) /* Setup */
     , (12432,   8,  100671873) /* Icon */
     , (12432,  42,       1122) /* HouseId */
     , (12432,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
