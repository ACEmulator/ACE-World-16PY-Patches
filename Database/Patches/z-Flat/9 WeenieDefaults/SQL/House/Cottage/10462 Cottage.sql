DELETE FROM `weenie` WHERE `class_Id` = 10462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10462, 'housecottage770', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10462,   1,        128) /* ItemType - Misc */
     , (10462,   5,         10) /* EncumbranceVal */
     , (10462,   8,         10) /* Mass */
     , (10462,   9,          0) /* ValidLocations - None */
     , (10462,  16,          1) /* ItemUseable - No */
     , (10462,  19,          0) /* Value */
     , (10462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10462, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10462,   1, True ) /* Stuck */
     , (10462,  13, True ) /* Ethereal */
     , (10462,  14, False) /* GravityStatus */
     , (10462,  24, True ) /* UiHidden */
     , (10462,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10462,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10462,   1,   33557058) /* Setup */
     , (10462,   8,  100671873) /* Icon */
     , (10462,  42,        770) /* HouseId */
     , (10462,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
