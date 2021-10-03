DELETE FROM `weenie` WHERE `class_Id` = 13001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13001, 'housecottage1377', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13001,   1,        128) /* ItemType - Misc */
     , (13001,   5,         10) /* EncumbranceVal */
     , (13001,   8,         10) /* Mass */
     , (13001,   9,          0) /* ValidLocations - None */
     , (13001,  16,          1) /* ItemUseable - No */
     , (13001,  19,          0) /* Value */
     , (13001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13001, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13001,   1, True ) /* Stuck */
     , (13001,  13, True ) /* Ethereal */
     , (13001,  14, False) /* GravityStatus */
     , (13001,  24, True ) /* UiHidden */
     , (13001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13001,   1,   33557058) /* Setup */
     , (13001,   8,  100671873) /* Icon */
     , (13001,  42,       1377) /* HouseId */
     , (13001,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
