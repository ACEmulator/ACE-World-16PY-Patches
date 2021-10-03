DELETE FROM `weenie` WHERE `class_Id` = 10057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10057, 'housecottage365', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10057,   1,        128) /* ItemType - Misc */
     , (10057,   5,         10) /* EncumbranceVal */
     , (10057,   8,         10) /* Mass */
     , (10057,   9,          0) /* ValidLocations - None */
     , (10057,  16,          1) /* ItemUseable - No */
     , (10057,  19,          0) /* Value */
     , (10057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10057, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10057,   1, True ) /* Stuck */
     , (10057,  13, True ) /* Ethereal */
     , (10057,  14, False) /* GravityStatus */
     , (10057,  24, True ) /* UiHidden */
     , (10057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10057,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10057,   1,   33557058) /* Setup */
     , (10057,   8,  100671873) /* Icon */
     , (10057,  42,        365) /* HouseId */
     , (10057,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
