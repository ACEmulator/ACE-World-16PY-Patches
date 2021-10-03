DELETE FROM `weenie` WHERE `class_Id` = 14007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14007, 'housecottage2315', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14007,   1,        128) /* ItemType - Misc */
     , (14007,   5,         10) /* EncumbranceVal */
     , (14007,   8,         10) /* Mass */
     , (14007,   9,          0) /* ValidLocations - None */
     , (14007,  16,          1) /* ItemUseable - No */
     , (14007,  19,          0) /* Value */
     , (14007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14007, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14007,   1, True ) /* Stuck */
     , (14007,  13, True ) /* Ethereal */
     , (14007,  14, False) /* GravityStatus */
     , (14007,  24, True ) /* UiHidden */
     , (14007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14007,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14007,   1,   33557058) /* Setup */
     , (14007,   8,  100671873) /* Icon */
     , (14007,  42,       2315) /* HouseId */
     , (14007,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
