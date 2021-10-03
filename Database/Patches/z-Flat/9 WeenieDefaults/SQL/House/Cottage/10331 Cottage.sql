DELETE FROM `weenie` WHERE `class_Id` = 10331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10331, 'housecottage639', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10331,   1,        128) /* ItemType - Misc */
     , (10331,   5,         10) /* EncumbranceVal */
     , (10331,   8,         10) /* Mass */
     , (10331,   9,          0) /* ValidLocations - None */
     , (10331,  16,          1) /* ItemUseable - No */
     , (10331,  19,          0) /* Value */
     , (10331,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10331, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10331,   1, True ) /* Stuck */
     , (10331,  13, True ) /* Ethereal */
     , (10331,  14, False) /* GravityStatus */
     , (10331,  24, True ) /* UiHidden */
     , (10331,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10331,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10331,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10331,   1,   33557058) /* Setup */
     , (10331,   8,  100671873) /* Icon */
     , (10331,  42,        639) /* HouseId */
     , (10331,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
