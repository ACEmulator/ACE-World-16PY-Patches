DELETE FROM `weenie` WHERE `class_Id` = 13505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13505, 'housecottage1713', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13505,   1,        128) /* ItemType - Misc */
     , (13505,   5,         10) /* EncumbranceVal */
     , (13505,   8,         10) /* Mass */
     , (13505,   9,          0) /* ValidLocations - None */
     , (13505,  16,          1) /* ItemUseable - No */
     , (13505,  19,          0) /* Value */
     , (13505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13505, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13505,   1, True ) /* Stuck */
     , (13505,  13, True ) /* Ethereal */
     , (13505,  14, False) /* GravityStatus */
     , (13505,  24, True ) /* UiHidden */
     , (13505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13505,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13505,   1,   33557058) /* Setup */
     , (13505,   8,  100671873) /* Icon */
     , (13505,  42,       1713) /* HouseId */
     , (13505,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
