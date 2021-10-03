DELETE FROM `weenie` WHERE `class_Id` = 15048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15048, 'housecottage2561', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15048,   1,        128) /* ItemType - Misc */
     , (15048,   5,         10) /* EncumbranceVal */
     , (15048,   8,         10) /* Mass */
     , (15048,   9,          0) /* ValidLocations - None */
     , (15048,  16,          1) /* ItemUseable - No */
     , (15048,  19,          0) /* Value */
     , (15048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15048, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15048,   1, True ) /* Stuck */
     , (15048,  13, True ) /* Ethereal */
     , (15048,  14, False) /* GravityStatus */
     , (15048,  24, True ) /* UiHidden */
     , (15048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15048,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15048,   1,   33557058) /* Setup */
     , (15048,   8,  100671873) /* Icon */
     , (15048,  42,       2561) /* HouseId */
     , (15048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
