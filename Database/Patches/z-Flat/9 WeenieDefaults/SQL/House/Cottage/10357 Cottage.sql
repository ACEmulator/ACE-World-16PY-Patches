DELETE FROM `weenie` WHERE `class_Id` = 10357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10357, 'housecottage665', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10357,   1,        128) /* ItemType - Misc */
     , (10357,   5,         10) /* EncumbranceVal */
     , (10357,   8,         10) /* Mass */
     , (10357,   9,          0) /* ValidLocations - None */
     , (10357,  16,          1) /* ItemUseable - No */
     , (10357,  19,          0) /* Value */
     , (10357,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10357, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10357,   1, True ) /* Stuck */
     , (10357,  13, True ) /* Ethereal */
     , (10357,  14, False) /* GravityStatus */
     , (10357,  24, True ) /* UiHidden */
     , (10357,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10357,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10357,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10357,   1,   33557058) /* Setup */
     , (10357,   8,  100671873) /* Icon */
     , (10357,  42,        665) /* HouseId */
     , (10357,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
