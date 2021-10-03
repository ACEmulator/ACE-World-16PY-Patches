DELETE FROM `weenie` WHERE `class_Id` = 13483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13483, 'housecottage1691', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13483,   1,        128) /* ItemType - Misc */
     , (13483,   5,         10) /* EncumbranceVal */
     , (13483,   8,         10) /* Mass */
     , (13483,   9,          0) /* ValidLocations - None */
     , (13483,  16,          1) /* ItemUseable - No */
     , (13483,  19,          0) /* Value */
     , (13483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13483, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13483,   1, True ) /* Stuck */
     , (13483,  13, True ) /* Ethereal */
     , (13483,  14, False) /* GravityStatus */
     , (13483,  24, True ) /* UiHidden */
     , (13483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13483,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13483,   1,   33557058) /* Setup */
     , (13483,   8,  100671873) /* Icon */
     , (13483,  42,       1691) /* HouseId */
     , (13483,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
