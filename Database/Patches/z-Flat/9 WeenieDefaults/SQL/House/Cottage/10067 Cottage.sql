DELETE FROM `weenie` WHERE `class_Id` = 10067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10067, 'housecottage375', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10067,   1,        128) /* ItemType - Misc */
     , (10067,   5,         10) /* EncumbranceVal */
     , (10067,   8,         10) /* Mass */
     , (10067,   9,          0) /* ValidLocations - None */
     , (10067,  16,          1) /* ItemUseable - No */
     , (10067,  19,          0) /* Value */
     , (10067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10067, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10067,   1, True ) /* Stuck */
     , (10067,  13, True ) /* Ethereal */
     , (10067,  14, False) /* GravityStatus */
     , (10067,  24, True ) /* UiHidden */
     , (10067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10067,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10067,   1,   33557058) /* Setup */
     , (10067,   8,  100671873) /* Icon */
     , (10067,  42,        375) /* HouseId */
     , (10067,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
