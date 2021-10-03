DELETE FROM `weenie` WHERE `class_Id` = 13331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13331, 'housecottage1539', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13331,   1,        128) /* ItemType - Misc */
     , (13331,   5,         10) /* EncumbranceVal */
     , (13331,   8,         10) /* Mass */
     , (13331,   9,          0) /* ValidLocations - None */
     , (13331,  16,          1) /* ItemUseable - No */
     , (13331,  19,          0) /* Value */
     , (13331,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13331, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13331,   1, True ) /* Stuck */
     , (13331,  13, True ) /* Ethereal */
     , (13331,  14, False) /* GravityStatus */
     , (13331,  24, True ) /* UiHidden */
     , (13331,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13331,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13331,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13331,   1,   33557058) /* Setup */
     , (13331,   8,  100671873) /* Icon */
     , (13331,  42,       1539) /* HouseId */
     , (13331,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
