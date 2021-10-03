DELETE FROM `weenie` WHERE `class_Id` = 12982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12982, 'housecottage1358', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12982,   1,        128) /* ItemType - Misc */
     , (12982,   5,         10) /* EncumbranceVal */
     , (12982,   8,         10) /* Mass */
     , (12982,   9,          0) /* ValidLocations - None */
     , (12982,  16,          1) /* ItemUseable - No */
     , (12982,  19,          0) /* Value */
     , (12982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12982, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12982,   1, True ) /* Stuck */
     , (12982,  13, True ) /* Ethereal */
     , (12982,  14, False) /* GravityStatus */
     , (12982,  24, True ) /* UiHidden */
     , (12982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12982,   1,   33557058) /* Setup */
     , (12982,   8,  100671873) /* Icon */
     , (12982,  42,       1358) /* HouseId */
     , (12982,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
