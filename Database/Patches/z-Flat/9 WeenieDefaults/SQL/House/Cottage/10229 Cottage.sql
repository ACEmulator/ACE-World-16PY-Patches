DELETE FROM `weenie` WHERE `class_Id` = 10229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10229, 'housecottage537', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10229,   1,        128) /* ItemType - Misc */
     , (10229,   5,         10) /* EncumbranceVal */
     , (10229,   8,         10) /* Mass */
     , (10229,   9,          0) /* ValidLocations - None */
     , (10229,  16,          1) /* ItemUseable - No */
     , (10229,  19,          0) /* Value */
     , (10229,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10229, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10229,   1, True ) /* Stuck */
     , (10229,  13, True ) /* Ethereal */
     , (10229,  14, False) /* GravityStatus */
     , (10229,  24, True ) /* UiHidden */
     , (10229,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10229,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10229,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10229,   1,   33557058) /* Setup */
     , (10229,   8,  100671873) /* Icon */
     , (10229,  42,        537) /* HouseId */
     , (10229,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
