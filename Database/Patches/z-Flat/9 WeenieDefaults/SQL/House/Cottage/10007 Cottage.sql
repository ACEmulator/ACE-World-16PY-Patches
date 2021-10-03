DELETE FROM `weenie` WHERE `class_Id` = 10007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10007, 'housecottage315', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10007,   1,        128) /* ItemType - Misc */
     , (10007,   5,         10) /* EncumbranceVal */
     , (10007,   8,         10) /* Mass */
     , (10007,   9,          0) /* ValidLocations - None */
     , (10007,  16,          1) /* ItemUseable - No */
     , (10007,  19,          0) /* Value */
     , (10007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10007, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10007,   1, True ) /* Stuck */
     , (10007,  13, True ) /* Ethereal */
     , (10007,  14, False) /* GravityStatus */
     , (10007,  24, True ) /* UiHidden */
     , (10007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10007,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10007,   1,   33557058) /* Setup */
     , (10007,   8,  100671873) /* Icon */
     , (10007,  42,        315) /* HouseId */
     , (10007,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
