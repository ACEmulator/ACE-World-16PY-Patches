DELETE FROM `weenie` WHERE `class_Id` = 15487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15487, 'housecottage2680', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15487,   1,        128) /* ItemType - Misc */
     , (15487,   5,         10) /* EncumbranceVal */
     , (15487,   8,         10) /* Mass */
     , (15487,   9,          0) /* ValidLocations - None */
     , (15487,  16,          1) /* ItemUseable - No */
     , (15487,  19,          0) /* Value */
     , (15487,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15487, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15487,   1, True ) /* Stuck */
     , (15487,  13, True ) /* Ethereal */
     , (15487,  14, False) /* GravityStatus */
     , (15487,  24, True ) /* UiHidden */
     , (15487,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15487,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15487,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15487,   1,   33557058) /* Setup */
     , (15487,   8,  100671873) /* Icon */
     , (15487,  42,       2680) /* HouseId */
     , (15487,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
