DELETE FROM `weenie` WHERE `class_Id` = 10189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10189, 'housecottage497', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10189,   1,        128) /* ItemType - Misc */
     , (10189,   5,         10) /* EncumbranceVal */
     , (10189,   8,         10) /* Mass */
     , (10189,   9,          0) /* ValidLocations - None */
     , (10189,  16,          1) /* ItemUseable - No */
     , (10189,  19,          0) /* Value */
     , (10189,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10189, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10189,   1, True ) /* Stuck */
     , (10189,  13, True ) /* Ethereal */
     , (10189,  14, False) /* GravityStatus */
     , (10189,  24, True ) /* UiHidden */
     , (10189,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10189,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10189,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10189,   1,   33557058) /* Setup */
     , (10189,   8,  100671873) /* Icon */
     , (10189,  42,        497) /* HouseId */
     , (10189,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
