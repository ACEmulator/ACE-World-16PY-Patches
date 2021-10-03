DELETE FROM `weenie` WHERE `class_Id` = 15004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15004, 'housecottage2517', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15004,   1,        128) /* ItemType - Misc */
     , (15004,   5,         10) /* EncumbranceVal */
     , (15004,   8,         10) /* Mass */
     , (15004,   9,          0) /* ValidLocations - None */
     , (15004,  16,          1) /* ItemUseable - No */
     , (15004,  19,          0) /* Value */
     , (15004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15004, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15004,   1, True ) /* Stuck */
     , (15004,  13, True ) /* Ethereal */
     , (15004,  14, False) /* GravityStatus */
     , (15004,  24, True ) /* UiHidden */
     , (15004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15004,   1,   33557058) /* Setup */
     , (15004,   8,  100671873) /* Icon */
     , (15004,  42,       2517) /* HouseId */
     , (15004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
