DELETE FROM `weenie` WHERE `class_Id` = 15029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15029, 'housecottage2542', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15029,   1,        128) /* ItemType - Misc */
     , (15029,   5,         10) /* EncumbranceVal */
     , (15029,   8,         10) /* Mass */
     , (15029,   9,          0) /* ValidLocations - None */
     , (15029,  16,          1) /* ItemUseable - No */
     , (15029,  19,          0) /* Value */
     , (15029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15029, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15029,   1, True ) /* Stuck */
     , (15029,  13, True ) /* Ethereal */
     , (15029,  14, False) /* GravityStatus */
     , (15029,  24, True ) /* UiHidden */
     , (15029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15029,   1,   33557058) /* Setup */
     , (15029,   8,  100671873) /* Icon */
     , (15029,  42,       2542) /* HouseId */
     , (15029,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
