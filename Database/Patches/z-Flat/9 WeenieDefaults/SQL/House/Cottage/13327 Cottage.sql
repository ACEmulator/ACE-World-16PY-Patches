DELETE FROM `weenie` WHERE `class_Id` = 13327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13327, 'housecottage1535', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13327,   1,        128) /* ItemType - Misc */
     , (13327,   5,         10) /* EncumbranceVal */
     , (13327,   8,         10) /* Mass */
     , (13327,   9,          0) /* ValidLocations - None */
     , (13327,  16,          1) /* ItemUseable - No */
     , (13327,  19,          0) /* Value */
     , (13327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13327, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13327,   1, True ) /* Stuck */
     , (13327,  13, True ) /* Ethereal */
     , (13327,  14, False) /* GravityStatus */
     , (13327,  24, True ) /* UiHidden */
     , (13327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13327,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13327,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13327,   1,   33557058) /* Setup */
     , (13327,   8,  100671873) /* Icon */
     , (13327,  42,       1535) /* HouseId */
     , (13327,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
