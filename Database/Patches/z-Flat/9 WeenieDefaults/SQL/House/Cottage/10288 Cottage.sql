DELETE FROM `weenie` WHERE `class_Id` = 10288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10288, 'housecottage596', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10288,   1,        128) /* ItemType - Misc */
     , (10288,   5,         10) /* EncumbranceVal */
     , (10288,   8,         10) /* Mass */
     , (10288,   9,          0) /* ValidLocations - None */
     , (10288,  16,          1) /* ItemUseable - No */
     , (10288,  19,          0) /* Value */
     , (10288,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10288, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10288,   1, True ) /* Stuck */
     , (10288,  13, True ) /* Ethereal */
     , (10288,  14, False) /* GravityStatus */
     , (10288,  24, True ) /* UiHidden */
     , (10288,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10288,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10288,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10288,   1,   33557058) /* Setup */
     , (10288,   8,  100671873) /* Icon */
     , (10288,  42,        596) /* HouseId */
     , (10288,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
