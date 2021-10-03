DELETE FROM `weenie` WHERE `class_Id` = 10346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10346, 'housecottage654', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10346,   1,        128) /* ItemType - Misc */
     , (10346,   5,         10) /* EncumbranceVal */
     , (10346,   8,         10) /* Mass */
     , (10346,   9,          0) /* ValidLocations - None */
     , (10346,  16,          1) /* ItemUseable - No */
     , (10346,  19,          0) /* Value */
     , (10346,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10346, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10346,   1, True ) /* Stuck */
     , (10346,  13, True ) /* Ethereal */
     , (10346,  14, False) /* GravityStatus */
     , (10346,  24, True ) /* UiHidden */
     , (10346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10346,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10346,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10346,   1,   33557058) /* Setup */
     , (10346,   8,  100671873) /* Icon */
     , (10346,  42,        654) /* HouseId */
     , (10346,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
