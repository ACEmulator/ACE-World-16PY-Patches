DELETE FROM `weenie` WHERE `class_Id` = 10142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10142, 'housecottage450', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10142,   1,        128) /* ItemType - Misc */
     , (10142,   5,         10) /* EncumbranceVal */
     , (10142,   8,         10) /* Mass */
     , (10142,   9,          0) /* ValidLocations - None */
     , (10142,  16,          1) /* ItemUseable - No */
     , (10142,  19,          0) /* Value */
     , (10142,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10142, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10142,   1, True ) /* Stuck */
     , (10142,  13, True ) /* Ethereal */
     , (10142,  14, False) /* GravityStatus */
     , (10142,  24, True ) /* UiHidden */
     , (10142,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10142,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10142,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10142,   1,   33557058) /* Setup */
     , (10142,   8,  100671873) /* Icon */
     , (10142,  42,        450) /* HouseId */
     , (10142,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
