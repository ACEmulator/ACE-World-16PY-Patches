DELETE FROM `weenie` WHERE `class_Id` = 9711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9711, 'housecottage19', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9711,   1,        128) /* ItemType - Misc */
     , (9711,   5,         10) /* EncumbranceVal */
     , (9711,   8,         10) /* Mass */
     , (9711,   9,          0) /* ValidLocations - None */
     , (9711,  16,          1) /* ItemUseable - No */
     , (9711,  19,          0) /* Value */
     , (9711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9711, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9711,   1, True ) /* Stuck */
     , (9711,  13, True ) /* Ethereal */
     , (9711,  14, False) /* GravityStatus */
     , (9711,  24, True ) /* UiHidden */
     , (9711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9711,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9711,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9711,   1,   33557058) /* Setup */
     , (9711,   8,  100671873) /* Icon */
     , (9711,  42,         19) /* HouseId */
     , (9711,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
