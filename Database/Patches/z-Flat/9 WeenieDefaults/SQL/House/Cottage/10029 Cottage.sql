DELETE FROM `weenie` WHERE `class_Id` = 10029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10029, 'housecottage337', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10029,   1,        128) /* ItemType - Misc */
     , (10029,   5,         10) /* EncumbranceVal */
     , (10029,   8,         10) /* Mass */
     , (10029,   9,          0) /* ValidLocations - None */
     , (10029,  16,          1) /* ItemUseable - No */
     , (10029,  19,          0) /* Value */
     , (10029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10029, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10029,   1, True ) /* Stuck */
     , (10029,  13, True ) /* Ethereal */
     , (10029,  14, False) /* GravityStatus */
     , (10029,  24, True ) /* UiHidden */
     , (10029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10029,   1,   33557058) /* Setup */
     , (10029,   8,  100671873) /* Icon */
     , (10029,  42,        337) /* HouseId */
     , (10029,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
