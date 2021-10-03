DELETE FROM `weenie` WHERE `class_Id` = 10178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10178, 'housecottage486', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10178,   1,        128) /* ItemType - Misc */
     , (10178,   5,         10) /* EncumbranceVal */
     , (10178,   8,         10) /* Mass */
     , (10178,   9,          0) /* ValidLocations - None */
     , (10178,  16,          1) /* ItemUseable - No */
     , (10178,  19,          0) /* Value */
     , (10178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10178, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10178,   1, True ) /* Stuck */
     , (10178,  13, True ) /* Ethereal */
     , (10178,  14, False) /* GravityStatus */
     , (10178,  24, True ) /* UiHidden */
     , (10178,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10178,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10178,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10178,   1,   33557058) /* Setup */
     , (10178,   8,  100671873) /* Icon */
     , (10178,  42,        486) /* HouseId */
     , (10178,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
