DELETE FROM `weenie` WHERE `class_Id` = 10315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10315, 'housecottage623', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10315,   1,        128) /* ItemType - Misc */
     , (10315,   5,         10) /* EncumbranceVal */
     , (10315,   8,         10) /* Mass */
     , (10315,   9,          0) /* ValidLocations - None */
     , (10315,  16,          1) /* ItemUseable - No */
     , (10315,  19,          0) /* Value */
     , (10315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10315, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10315,   1, True ) /* Stuck */
     , (10315,  13, True ) /* Ethereal */
     , (10315,  14, False) /* GravityStatus */
     , (10315,  24, True ) /* UiHidden */
     , (10315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10315,   1,   33557058) /* Setup */
     , (10315,   8,  100671873) /* Icon */
     , (10315,  42,        623) /* HouseId */
     , (10315,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
