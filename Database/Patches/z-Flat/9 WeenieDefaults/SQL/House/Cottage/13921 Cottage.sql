DELETE FROM `weenie` WHERE `class_Id` = 13921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13921, 'housecottage2229', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13921,   1,        128) /* ItemType - Misc */
     , (13921,   5,         10) /* EncumbranceVal */
     , (13921,   8,         10) /* Mass */
     , (13921,   9,          0) /* ValidLocations - None */
     , (13921,  16,          1) /* ItemUseable - No */
     , (13921,  19,          0) /* Value */
     , (13921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13921, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13921,   1, True ) /* Stuck */
     , (13921,  13, True ) /* Ethereal */
     , (13921,  14, False) /* GravityStatus */
     , (13921,  24, True ) /* UiHidden */
     , (13921,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13921,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13921,   1,   33557058) /* Setup */
     , (13921,   8,  100671873) /* Icon */
     , (13921,  42,       2229) /* HouseId */
     , (13921,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
