DELETE FROM `weenie` WHERE `class_Id` = 12319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12319, 'housecottage1009', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12319,   1,        128) /* ItemType - Misc */
     , (12319,   5,         10) /* EncumbranceVal */
     , (12319,   8,         10) /* Mass */
     , (12319,   9,          0) /* ValidLocations - None */
     , (12319,  16,          1) /* ItemUseable - No */
     , (12319,  19,          0) /* Value */
     , (12319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12319, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12319,   1, True ) /* Stuck */
     , (12319,  13, True ) /* Ethereal */
     , (12319,  14, False) /* GravityStatus */
     , (12319,  24, True ) /* UiHidden */
     , (12319,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12319,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12319,   1,   33557058) /* Setup */
     , (12319,   8,  100671873) /* Icon */
     , (12319,  42,       1009) /* HouseId */
     , (12319,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
