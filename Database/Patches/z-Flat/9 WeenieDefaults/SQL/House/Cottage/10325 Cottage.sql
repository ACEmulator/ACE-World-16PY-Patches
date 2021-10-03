DELETE FROM `weenie` WHERE `class_Id` = 10325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10325, 'housecottage633', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10325,   1,        128) /* ItemType - Misc */
     , (10325,   5,         10) /* EncumbranceVal */
     , (10325,   8,         10) /* Mass */
     , (10325,   9,          0) /* ValidLocations - None */
     , (10325,  16,          1) /* ItemUseable - No */
     , (10325,  19,          0) /* Value */
     , (10325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10325, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10325,   1, True ) /* Stuck */
     , (10325,  13, True ) /* Ethereal */
     , (10325,  14, False) /* GravityStatus */
     , (10325,  24, True ) /* UiHidden */
     , (10325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10325,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10325,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10325,   1,   33557058) /* Setup */
     , (10325,   8,  100671873) /* Icon */
     , (10325,  42,        633) /* HouseId */
     , (10325,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
