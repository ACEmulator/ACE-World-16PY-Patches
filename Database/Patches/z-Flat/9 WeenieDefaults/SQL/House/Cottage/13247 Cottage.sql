DELETE FROM `weenie` WHERE `class_Id` = 13247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13247, 'housecottage1455', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13247,   1,        128) /* ItemType - Misc */
     , (13247,   5,         10) /* EncumbranceVal */
     , (13247,   8,         10) /* Mass */
     , (13247,   9,          0) /* ValidLocations - None */
     , (13247,  16,          1) /* ItemUseable - No */
     , (13247,  19,          0) /* Value */
     , (13247,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13247, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13247,   1, True ) /* Stuck */
     , (13247,  13, True ) /* Ethereal */
     , (13247,  14, False) /* GravityStatus */
     , (13247,  24, True ) /* UiHidden */
     , (13247,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13247,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13247,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13247,   1,   33557058) /* Setup */
     , (13247,   8,  100671873) /* Icon */
     , (13247,  42,       1455) /* HouseId */
     , (13247,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
