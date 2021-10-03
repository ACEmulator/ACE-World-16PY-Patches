DELETE FROM `weenie` WHERE `class_Id` = 10264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10264, 'housecottage572', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10264,   1,        128) /* ItemType - Misc */
     , (10264,   5,         10) /* EncumbranceVal */
     , (10264,   8,         10) /* Mass */
     , (10264,   9,          0) /* ValidLocations - None */
     , (10264,  16,          1) /* ItemUseable - No */
     , (10264,  19,          0) /* Value */
     , (10264,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10264, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10264,   1, True ) /* Stuck */
     , (10264,  13, True ) /* Ethereal */
     , (10264,  14, False) /* GravityStatus */
     , (10264,  24, True ) /* UiHidden */
     , (10264,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10264,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10264,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10264,   1,   33557058) /* Setup */
     , (10264,   8,  100671873) /* Icon */
     , (10264,  42,        572) /* HouseId */
     , (10264,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
