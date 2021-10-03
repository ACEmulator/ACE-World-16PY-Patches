DELETE FROM `weenie` WHERE `class_Id` = 15480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15480, 'housecottage2673', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15480,   1,        128) /* ItemType - Misc */
     , (15480,   5,         10) /* EncumbranceVal */
     , (15480,   8,         10) /* Mass */
     , (15480,   9,          0) /* ValidLocations - None */
     , (15480,  16,          1) /* ItemUseable - No */
     , (15480,  19,          0) /* Value */
     , (15480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15480, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15480,   1, True ) /* Stuck */
     , (15480,  13, True ) /* Ethereal */
     , (15480,  14, False) /* GravityStatus */
     , (15480,  24, True ) /* UiHidden */
     , (15480,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15480,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15480,   1,   33557058) /* Setup */
     , (15480,   8,  100671873) /* Icon */
     , (15480,  42,       2673) /* HouseId */
     , (15480,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
