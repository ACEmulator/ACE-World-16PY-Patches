DELETE FROM `weenie` WHERE `class_Id` = 10182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10182, 'housecottage490', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10182,   1,        128) /* ItemType - Misc */
     , (10182,   5,         10) /* EncumbranceVal */
     , (10182,   8,         10) /* Mass */
     , (10182,   9,          0) /* ValidLocations - None */
     , (10182,  16,          1) /* ItemUseable - No */
     , (10182,  19,          0) /* Value */
     , (10182,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10182, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10182,   1, True ) /* Stuck */
     , (10182,  13, True ) /* Ethereal */
     , (10182,  14, False) /* GravityStatus */
     , (10182,  24, True ) /* UiHidden */
     , (10182,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10182,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10182,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10182,   1,   33557058) /* Setup */
     , (10182,   8,  100671873) /* Icon */
     , (10182,  42,        490) /* HouseId */
     , (10182,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
