DELETE FROM `weenie` WHERE `class_Id` = 10163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10163, 'housecottage471', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10163,   1,        128) /* ItemType - Misc */
     , (10163,   5,         10) /* EncumbranceVal */
     , (10163,   8,         10) /* Mass */
     , (10163,   9,          0) /* ValidLocations - None */
     , (10163,  16,          1) /* ItemUseable - No */
     , (10163,  19,          0) /* Value */
     , (10163,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10163, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10163,   1, True ) /* Stuck */
     , (10163,  13, True ) /* Ethereal */
     , (10163,  14, False) /* GravityStatus */
     , (10163,  24, True ) /* UiHidden */
     , (10163,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10163,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10163,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10163,   1,   33557058) /* Setup */
     , (10163,   8,  100671873) /* Icon */
     , (10163,  42,        471) /* HouseId */
     , (10163,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
