DELETE FROM `weenie` WHERE `class_Id` = 15585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15585, 'housecottage2778', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15585,   1,        128) /* ItemType - Misc */
     , (15585,   5,         10) /* EncumbranceVal */
     , (15585,   8,         10) /* Mass */
     , (15585,   9,          0) /* ValidLocations - None */
     , (15585,  16,          1) /* ItemUseable - No */
     , (15585,  19,          0) /* Value */
     , (15585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15585, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15585,   1, True ) /* Stuck */
     , (15585,  13, True ) /* Ethereal */
     , (15585,  14, False) /* GravityStatus */
     , (15585,  24, True ) /* UiHidden */
     , (15585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15585,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15585,   1,   33557058) /* Setup */
     , (15585,   8,  100671873) /* Icon */
     , (15585,  42,       2778) /* HouseId */
     , (15585,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
