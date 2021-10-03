DELETE FROM `weenie` WHERE `class_Id` = 10303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10303, 'housecottage611', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10303,   1,        128) /* ItemType - Misc */
     , (10303,   5,         10) /* EncumbranceVal */
     , (10303,   8,         10) /* Mass */
     , (10303,   9,          0) /* ValidLocations - None */
     , (10303,  16,          1) /* ItemUseable - No */
     , (10303,  19,          0) /* Value */
     , (10303,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10303, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10303,   1, True ) /* Stuck */
     , (10303,  13, True ) /* Ethereal */
     , (10303,  14, False) /* GravityStatus */
     , (10303,  24, True ) /* UiHidden */
     , (10303,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10303,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10303,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10303,   1,   33557058) /* Setup */
     , (10303,   8,  100671873) /* Icon */
     , (10303,  42,        611) /* HouseId */
     , (10303,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
